.class public final LX/4QI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdN;


# instance fields
.field public final synthetic A00:LX/4QH;


# direct methods
.method public constructor <init>(LX/4QH;)V
    .locals 0

    iput-object p1, p0, LX/4QI;->A00:LX/4QH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FAB(LX/BRa;)V
    .locals 9

    check-cast p1, LX/10q;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BRa;->A00:LX/C55;

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/4QI;->A00:LX/4QH;

    iget-object v1, v0, LX/4QH;->A03:LX/Ja9;

    iget-object v4, p1, LX/10q;->A05:Ljava/lang/String;

    iget-boolean v6, p1, LX/BRa;->A03:Z

    iget-boolean v7, p1, LX/10q;->A06:Z

    iget-boolean v8, p1, LX/BRa;->A02:Z

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface/range {v1 .. v8}, LX/Ja9;->FHJ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-object v3, v0, LX/4QH;->A00:LX/10q;

    return-void

    :cond_0
    move-object v5, v3

    goto :goto_0
.end method
