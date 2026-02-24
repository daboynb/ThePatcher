.class public final LX/aHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rar;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aHt;->$t:I

    iput-object p1, p0, LX/aHt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cqi(LX/Mi5;Ljava/lang/CharSequence;Z)V
    .locals 3

    iget v1, p0, LX/aHt;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p2}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "error"

    iput-object v0, p1, LX/Mi5;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/aHt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13402a

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p1, LX/Mi5;->A00:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    invoke-static {p2}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/M2e;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "confirmed"

    iput-object v0, p1, LX/Mi5;->A01:Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, "error"

    iput-object v0, p1, LX/Mi5;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/aHt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f134015

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "error"

    iput-object v0, p1, LX/Mi5;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/aHt;->A00:Ljava/lang/Object;

    check-cast v2, LX/UJH;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/UJH;->A0D:LX/PY0;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/PY0;->A05:LX/339;

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
