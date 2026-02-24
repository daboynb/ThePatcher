.class public final LX/Pa5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rar;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LX/Pa5;->$t:I

    iput-object p1, p0, LX/Pa5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cqi(LX/Mi5;Ljava/lang/CharSequence;Z)V
    .locals 2

    iget v0, p0, LX/Pa5;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p2}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "error"

    iput-object v0, p1, LX/Mi5;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Pa5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13402a

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

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

    iget-object v1, p0, LX/Pa5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f134015

    goto :goto_0
.end method
