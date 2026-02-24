.class public final synthetic LX/PuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BRl;

.field public final synthetic A02:LX/AIT;

.field public final synthetic A03:Lkotlin/jvm/functions/Function2;

.field public final synthetic A04:LX/4bb;


# direct methods
.method public synthetic constructor <init>(LX/BRl;LX/AIT;Lkotlin/jvm/functions/Function2;LX/4bb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PuN;->A02:LX/AIT;

    iput-object p1, p0, LX/PuN;->A01:LX/BRl;

    iput-object p4, p0, LX/PuN;->A04:LX/4bb;

    iput-object p3, p0, LX/PuN;->A03:Lkotlin/jvm/functions/Function2;

    iput p5, p0, LX/PuN;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    iget-object v3, p0, LX/PuN;->A02:LX/AIT;

    iget-object v2, p0, LX/PuN;->A01:LX/BRl;

    iget-object v5, p0, LX/PuN;->A04:LX/4bb;

    iget-object v4, p0, LX/PuN;->A03:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/PuN;->A00:I

    check-cast v1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/NOG;->A01(LX/Svn;LX/BRl;LX/AIT;Lkotlin/jvm/functions/Function2;LX/4bb;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
