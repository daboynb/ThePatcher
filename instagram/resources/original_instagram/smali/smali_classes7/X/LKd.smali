.class public final LX/LKd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3X3;LX/NoP;I)V
    .locals 0

    iput p3, p0, LX/LKd;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LKd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LKd;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/LKd;->$t:I

    iget-object v3, p0, LX/LKd;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v3, LX/3X3;

    iget-object v0, p0, LX/LKd;->A01:Ljava/lang/Object;

    check-cast v0, LX/NoP;

    check-cast p1, LX/391;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, LX/NoP;->DwC(LX/391;)I

    move-result v1

    invoke-interface {v0, p1}, LX/NoP;->Ajp(LX/391;)I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/0AO;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/0AO;

    invoke-direct {v0, v1, v2}, LX/0AO;-><init>(J)V

    iput-object v0, v3, LX/3X3;->A00:LX/0AO;

    iput-object p1, v3, LX/3X3;->A04:LX/391;

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v3, LX/3X3;

    iget-object v0, p0, LX/LKd;->A01:Ljava/lang/Object;

    check-cast v0, LX/NoP;

    check-cast p1, LX/391;

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, LX/NoP;->DwC(LX/391;)I

    move-result v1

    invoke-interface {v0, p1}, LX/NoP;->Ajp(LX/391;)I

    move-result v0

    :goto_2
    invoke-static {v1, v0}, LX/0AO;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/0AO;

    invoke-direct {v0, v1, v2}, LX/0AO;-><init>(J)V

    iput-object v0, v3, LX/3X3;->A01:LX/0AO;

    iput-object p1, v3, LX/3X3;->A05:LX/391;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_2
.end method
