.class public final LX/7TG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7TC;

.field public final synthetic A01:LX/JfN;


# direct methods
.method public constructor <init>(LX/JfN;LX/7TC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010
        }
        names = {
            "objectIdentifier",
            "serializationClass",
            "val$function"
        }
    .end annotation

    iput-object p1, p0, LX/7TG;->A01:LX/JfN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7TG;->A00:LX/7TC;

    return-void
.end method
