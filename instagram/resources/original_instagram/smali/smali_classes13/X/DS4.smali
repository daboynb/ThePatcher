.class public final LX/DS4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DS4;->$t:I

    iput-object p1, p0, LX/DS4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    iget v0, p0, LX/DS4;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_8

    :cond_0
    iget-object v0, p0, LX/DS4;->A00:Ljava/lang/Object;

    check-cast v0, LX/TNb;

    invoke-static {v0}, LX/TNb;->A00(LX/TNb;)V

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :cond_2
    return v3

    :pswitch_0
    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    iget-object v0, p0, LX/DS4;->A00:Ljava/lang/Object;

    check-cast v0, LX/a4H;

    iget-object v0, v0, LX/a4H;->A0E:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_8

    :cond_4
    iget-object v0, p0, LX/DS4;->A00:Ljava/lang/Object;

    check-cast v0, LX/TGi;

    invoke-static {v0}, LX/TGi;->A00(LX/TGi;)V

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DS4;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q2N;

    invoke-static {p1}, LX/Q2N;->A01(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    if-ne v0, p2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2, p1}, LX/Q2N;->A1D(Landroid/widget/TextView;)V

    const/4 v4, 0x1

    return v4

    :pswitch_3
    iget-object v0, p0, LX/DS4;->A00:Ljava/lang/Object;

    check-cast v0, LX/DVq;

    iget-object v2, v0, LX/DVq;->A08:LX/DXT;

    if-nez v2, :cond_5

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    const/4 v3, 0x1

    iget-object v0, v2, LX/DXT;->A03:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/NCS;->A05:LX/NCS;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/DXT;->A0b()V

    return v3

    :cond_6
    const/4 v0, 0x6

    if-ne p2, v0, :cond_8

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/DS4;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgM;

    invoke-static {v0}, LX/UgM;->A00(LX/UgM;)LX/E5u;

    move-result-object v2

    iget-object v1, v0, LX/UgM;->A0B:LX/OF2;

    invoke-virtual {v1}, LX/Tga;->A00()J

    move-result-wide v6

    iget v5, v1, LX/Tga;->A00:I

    const/4 v0, 0x0

    iput v0, v1, LX/Tga;->A00:I

    const/4 v4, 0x1

    const-string v3, ""

    invoke-virtual/range {v2 .. v7}, LX/E5u;->A0a(Ljava/lang/String;ZIJ)V

    return v4

    :pswitch_5
    iget-object v0, p0, LX/DS4;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJp;

    iget-object v0, v0, LX/GJp;->A02:Landroid/widget/TextView$OnEditorActionListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v4

    return v4

    :pswitch_6
    const/4 v0, 0x4

    if-eq p2, v0, :cond_7

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/DS4;->A00:Ljava/lang/Object;

    check-cast v0, LX/TKk;

    invoke-static {v0}, LX/TKk;->A00(LX/TKk;)V

    :cond_8
    const/4 v3, 0x0

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
