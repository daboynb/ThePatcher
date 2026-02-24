.class public final LX/1vJ;
.super LX/Ead;
.source ""


# instance fields
.field public final synthetic A00:LX/1uY;


# direct methods
.method public constructor <init>(LX/1uY;)V
    .locals 0

    iput-object p1, p0, LX/1vJ;->A00:LX/1uY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6JN;)LX/6JZ;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/6JN;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string/jumbo v1, "notification channel disabled"

    const/16 v0, 0x3f1

    invoke-static {v1, v0}, LX/6JY;->A01(Ljava/lang/String;I)LX/6JZ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/6JY;->A00()LX/6JZ;

    move-result-object v0

    return-object v0
.end method
