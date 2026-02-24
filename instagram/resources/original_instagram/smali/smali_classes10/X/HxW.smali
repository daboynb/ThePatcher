.class public final LX/HxW;
.super LX/GC2;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2iw;

.field public final synthetic A02:LX/KY6;

.field public final synthetic A03:LX/OCG;

.field public final synthetic A04:LX/JKR;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/9Tv;LX/2iw;LX/Pcf;LX/KY6;LX/OCG;LX/JKR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v5, p4

    iput-object v5, p0, LX/HxW;->A01:LX/2iw;

    move-object/from16 v8, p8

    iput-object v8, p0, LX/HxW;->A04:LX/JKR;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/HxW;->A00:Landroid/view/View;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/HxW;->A03:LX/OCG;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/HxW;->A05:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/HxW;->A02:LX/KY6;

    const/4 v3, 0x0

    const-string v12, "111111"

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v7, v3

    move-object v11, v3

    move-object v13, v3

    move-object v14, v3

    invoke-direct/range {v1 .. v14}, LX/GC2;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;LX/2iw;LX/Rnz;LX/KY6;LX/JKR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/JEF;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, 0x3716de79

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/HxW;->A00:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    invoke-super {p0}, LX/A30;->A05()V

    const v0, -0x5ca9b600

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 17

    const v0, 0x1b5d4e38

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/OCG;->A07:LX/L4N;

    invoke-virtual {v4}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Rr6;

    move-object/from16 v0, p0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v3

    const-string v13, "Invalid nonce from autoconf authentication"

    invoke-static {v3, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, v0, LX/HxW;->A01:LX/2iw;

    iget-object v3, v0, LX/HxW;->A04:LX/JKR;

    iget-object v6, v3, LX/JKR;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/HxW;->A05:Ljava/lang/String;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/M4H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v7, "client_auth_failed_error_message_from_server"

    const-string v8, "authentication error message received from server"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v12, v11

    move-object v14, v11

    invoke-static/range {v4 .. v14}, LX/OEi;->A00(LX/LjV;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/HxW;->A02:LX/KY6;

    invoke-virtual {v0}, LX/KY6;->A00()V

    :goto_0
    const v0, 0x40adcf80

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v6, v0, LX/HxW;->A01:LX/2iw;

    iget-object v3, v0, LX/HxW;->A04:LX/JKR;

    iget-object v8, v3, LX/JKR;->A01:Ljava/lang/String;

    iget-object v11, v0, LX/HxW;->A05:Ljava/lang/String;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/M4H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v13

    :goto_1
    const/4 v14, 0x0

    const-string v9, "client_auth_failed_other_error"

    const-string v10, "authentication error message received from server"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v6 .. v16}, LX/OEi;->A00(LX/LjV;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v0, v4}, LX/GC2;->A07(LX/C55;)V

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_1
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x7b8f483f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/HxW;->A00:Landroid/view/View;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    invoke-super {p0}, LX/A30;->onStart()V

    const v0, -0x521b46f5

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
