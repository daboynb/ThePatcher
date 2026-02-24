.class public final LX/NDA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/EditText;

.field public final A02:LX/OQc;

.field public final A03:LX/2iw;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/2iw;LX/Rnl;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NDA;->A03:LX/2iw;

    iput-object p4, p0, LX/NDA;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/NDA;->A01:Landroid/widget/EditText;

    const/16 v1, 0x8

    new-instance v0, LX/OQc;

    invoke-direct {v0, v1, p3, p0}, LX/OQc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/NDA;->A02:LX/OQc;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x2

    new-instance v0, LX/aBF;

    invoke-direct {v0, v1, p0, p3}, LX/aBF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Rnl;Ljava/lang/Integer;)V
    .locals 9

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/NDA;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/NDA;->A03:LX/2iw;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    invoke-static {}, LX/222;->A00()D

    move-result-wide v4

    invoke-interface {p1}, LX/Rnl;->Bi7()LX/JJW;

    move-result-object v0

    iget-object v7, v0, LX/JJW;->A00:Ljava/lang/String;

    const-string v6, ""

    if-nez v7, :cond_0

    move-object v7, v6

    :cond_0
    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0}, LX/AwE;->A05()Ljava/lang/String;

    move-result-object v8

    const-string v0, "reg_field_interacted"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v3, v4, v5}, LX/231;->A1F(LX/0vz;D)V

    sget-object v2, LX/6hs;->A02:LX/6hv;

    invoke-static {v2}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {v3, v4, v5, v0, v1}, LX/232;->A19(LX/0vz;DD)V

    iget-object v0, p0, LX/NDA;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const-string v0, "USERNAME_FIELD"

    :goto_0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v4, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "field_name"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TAPPED"

    :goto_1
    invoke-static {v4, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/223;->A1I(LX/0vz;)V

    invoke-static {v2}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/231;->A1E(LX/0vz;D)V

    invoke-interface {p1}, LX/Rnl;->CrC()LX/JKR;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/232;->A1F(LX/0vz;LX/6hv;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/222;->A1K(LX/0vz;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    move-object v6, v8

    :cond_1
    const-string v0, "guid"

    invoke-interface {v3, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/NDA;->A00:Z

    iget-object v1, p0, LX/NDA;->A01:Landroid/widget/EditText;

    new-instance v0, LX/QAB;

    invoke-direct {v0, p0}, LX/QAB;-><init>(LX/NDA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const-string v0, "STARTED_TYPING"

    goto :goto_1

    :cond_4
    const-string v0, "PASSWORD_FIELD"

    goto :goto_0

    :cond_5
    const-string v0, "FULLNAME_FIELD"

    goto :goto_0

    :cond_6
    const-string v0, "EMAIL_FIELD"

    goto :goto_0

    :cond_7
    const-string v0, "PHONE_FIELD"

    goto :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
