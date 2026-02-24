.class public final LX/Jcj;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/254;

.field public final synthetic A03:LX/88N;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/Executor;

.field public final synthetic A06:Lkotlin/jvm/functions/Function2;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/254;LX/88N;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;IIZZZ)V
    .locals 1

    iput-object p3, p0, LX/Jcj;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Jcj;->A02:LX/254;

    iput-boolean p8, p0, LX/Jcj;->A07:Z

    iput-boolean p9, p0, LX/Jcj;->A08:Z

    iput-boolean p10, p0, LX/Jcj;->A09:Z

    iput-object p4, p0, LX/Jcj;->A05:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/Jcj;->A03:LX/88N;

    iput-object p5, p0, LX/Jcj;->A06:Lkotlin/jvm/functions/Function2;

    iput p6, p0, LX/Jcj;->A00:I

    iput p7, p0, LX/Jcj;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/Jcj;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Jcj;->A02:LX/254;

    iget-boolean v9, p0, LX/Jcj;->A07:Z

    iget-boolean v10, p0, LX/Jcj;->A08:Z

    iget-boolean v11, p0, LX/Jcj;->A09:Z

    iget-object v5, p0, LX/Jcj;->A05:Ljava/util/concurrent/Executor;

    iget-object v3, p0, LX/Jcj;->A03:LX/88N;

    iget-object v6, p0, LX/Jcj;->A06:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/Jcj;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/Jcj;->A01:I

    invoke-static/range {v1 .. v11}, LX/2Uo;->A00(LX/Svn;LX/254;LX/88N;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;IIZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
