.class public final LX/XdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fre;

.field public final synthetic A01:LX/2Ol;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Fre;LX/2Ol;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/XdY;->A00:LX/Fre;

    iput-object p3, p0, LX/XdY;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/XdY;->A01:LX/2Ol;

    iput-object p4, p0, LX/XdY;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/XdY;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/XdY;->A00:LX/Fre;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/XdY;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/XdY;->A04:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x38eb0007

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/XdY;->A01:LX/2Ol;

    iget-object v1, v0, LX/2Ol;->A01:Landroid/content/Context;

    const v0, 0x7f13259d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, LX/XdY;->A03:Lkotlin/jvm/functions/Function1;

    goto :goto_0
.end method
