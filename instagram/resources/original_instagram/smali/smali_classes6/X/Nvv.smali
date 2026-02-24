.class public final LX/Nvv;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Sxn;

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:Lkotlin/jvm/functions/Function3;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function3;IIZZ)V
    .locals 1

    iput-object p2, p0, LX/Nvv;->A03:LX/AIT;

    iput-object p1, p0, LX/Nvv;->A02:LX/Sxn;

    iput-boolean p6, p0, LX/Nvv;->A06:Z

    iput-boolean p7, p0, LX/Nvv;->A05:Z

    iput-object p3, p0, LX/Nvv;->A04:Lkotlin/jvm/functions/Function3;

    iput p4, p0, LX/Nvv;->A00:I

    iput p5, p0, LX/Nvv;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v3, p0, LX/Nvv;->A03:LX/AIT;

    iget-object v1, p0, LX/Nvv;->A02:LX/Sxn;

    iget-boolean v7, p0, LX/Nvv;->A06:Z

    iget-boolean v8, p0, LX/Nvv;->A05:Z

    iget-object v4, p0, LX/Nvv;->A04:Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/Nvv;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Nvv;->A01:I

    invoke-static/range {v1 .. v8}, LX/IMo;->A02(LX/Sxn;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function3;IIZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
