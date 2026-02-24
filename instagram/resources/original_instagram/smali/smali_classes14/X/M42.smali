.class public final LX/M42;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/M42;->$t:I

    iput-object p1, p0, LX/M42;->A01:Ljava/lang/Object;

    iput p5, p0, LX/M42;->A00:I

    iput-object p4, p0, LX/M42;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/M42;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/M42;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 3

    iget v1, p0, LX/M42;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, -0x366e0096

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/M42;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/M42;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0xd

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, LX/M42;->A02:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/M42;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x31e5a38b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/M42;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x673744d6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x1decc262

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, LX/M42;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, p0, LX/M42;->A00:I

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v0, -0x28627c43

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x63d7c34d

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x2da72c28

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x3b3c112

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    sget-object v3, LX/TfH;->A00:LX/TfH;

    iget-object v0, p0, LX/M42;->A04:Ljava/lang/Object;

    check-cast v0, LX/TQB;

    iget-object v4, v0, LX/TQB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/M42;->A03:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget v8, p0, LX/M42;->A00:I

    iget-object v6, p0, LX/M42;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/save/model/SavedCollection;

    iget-object v7, p0, LX/M42;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v8}, LX/TfH;->A09(Lcom/instagram/common/session/UserSession;LX/Jpl;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;I)V

    const v0, -0x148fc2db

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x55ad5ab4

    goto :goto_0
.end method
