.class public final LX/0x5;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/F8D;


# direct methods
.method public constructor <init>(LX/F8D;)V
    .locals 1

    iput-object p1, p0, LX/0x5;->A00:LX/F8D;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/cgr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0x5;->A00:LX/F8D;

    iget-object v0, v0, LX/F8D;->A01:LX/F89;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p1, LX/cgr;->A00:I

    invoke-static {v1, v0}, LX/3IA;->A00(Landroid/content/Context;I)LX/3IA;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Null context"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
