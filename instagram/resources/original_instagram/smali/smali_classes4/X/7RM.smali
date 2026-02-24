.class public final LX/7RM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/Class;

.field public final synthetic A02:LX/Jmy;


# direct methods
.method public constructor <init>(LX/Jmy;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010
        }
        names = {
            "keyClass",
            "primitiveClass",
            "val$function"
        }
    .end annotation

    iput-object p1, p0, LX/7RM;->A02:LX/Jmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7RM;->A00:Ljava/lang/Class;

    iput-object p3, p0, LX/7RM;->A01:Ljava/lang/Class;

    return-void
.end method
