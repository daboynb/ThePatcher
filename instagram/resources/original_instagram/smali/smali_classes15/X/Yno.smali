.class public abstract LX/Yno;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0iy;Lcom/instagram/common/session/UserSession;LX/4vm;LX/69c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v2, p2

    move-object v3, p3

    invoke-static {p2, p3}, LX/Yno;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    move-object v1, p0

    move-object v4, p4

    move-object v6, p5

    move-object v8, p6

    if-eqz v0, :cond_1

    sget-boolean v0, LX/Yno;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/Yno;->A00:Z

    invoke-static {p2, p3}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v5, p5, v7}, LX/ZEj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-instance v0, LX/caw;

    invoke-direct/range {v0 .. v9}, LX/caw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, p1

    move-object v3, p6

    move-object v4, v5

    move-object v5, v7

    move-object v6, v0

    invoke-static/range {v1 .. v6}, LX/XCc;->A00(LX/0iy;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-boolean p0, LX/Yno;->A00:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Yvn;->A00:LX/Yvn;

    const/4 v7, 0x0

    move-object v5, p6

    move-object v8, v7

    invoke-virtual/range {v0 .. v8}, LX/Yvn;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/69c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 2

    invoke-static {}, LX/011;->A0i()V

    sget-object v0, LX/6dz;->A00:Ljava/util/EnumSet;

    const v0, 0x10e895f0

    invoke-static {p1, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x36ba5ee

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x24406166

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x2f7b5495

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 p1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x810b96000d4a7eL

    invoke-static {p0, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
