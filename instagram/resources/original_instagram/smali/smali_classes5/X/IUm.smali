.class public final LX/IUm;
.super LX/JqT;
.source ""


# instance fields
.field public final synthetic A00:LX/JqT;

.field public final synthetic A01:LX/BZN;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JqT;LX/BZN;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/IUm;->A01:LX/BZN;

    iput-object p3, p0, LX/IUm;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/IUm;->A00:LX/JqT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
