.class public final LX/Tix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ero;


# instance fields
.field public final synthetic A00:LX/OWu;


# direct methods
.method public constructor <init>(LX/OWu;)V
    .locals 0

    iput-object p1, p0, LX/Tix;->A00:LX/OWu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFy(LX/1KD;)V
    .locals 0

    return-void
.end method

.method public final FG2(LX/1KD;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v1, p1, LX/1KD;->A01:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Tix;->A00:LX/OWu;

    iget-object v1, v0, LX/OWu;->A09:LX/SBb;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sput-object v0, LX/SBb;->A0A:Ljava/lang/Integer;

    invoke-static {v1}, LX/SBb;->A01(LX/SBb;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Tix;->A00:LX/OWu;

    iget-object v1, v0, LX/OWu;->A09:LX/SBb;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FGB(LX/1KD;)V
    .locals 0

    return-void
.end method
