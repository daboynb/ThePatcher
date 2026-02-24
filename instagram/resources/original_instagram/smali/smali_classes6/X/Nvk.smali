.class public final LX/Nvk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/AIT;


# direct methods
.method public constructor <init>(LX/AIT;II)V
    .locals 1

    iput-object p1, p0, LX/Nvk;->A02:LX/AIT;

    iput p2, p0, LX/Nvk;->A00:I

    iput p3, p0, LX/Nvk;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/Nvk;->A02:LX/AIT;

    iget v0, p0, LX/Nvk;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Nvk;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/FCO;->A00(LX/Svn;LX/AIT;II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
