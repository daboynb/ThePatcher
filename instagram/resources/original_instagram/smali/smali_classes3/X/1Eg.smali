.class public final LX/1Eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/1Ef;


# direct methods
.method public constructor <init>(LX/1Ef;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/1Eg;->A02:LX/1Ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/1Eg;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p3, p0, LX/1Eg;->A01:Ljava/lang/String;

    return-void
.end method
