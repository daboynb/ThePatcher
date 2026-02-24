.class public final LX/bes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VSL;

.field public final synthetic A01:LX/UEM;

.field public final synthetic A02:LX/3s8;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/VSL;LX/UEM;LX/3s8;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V
    .locals 0

    iput-object p2, p0, LX/bes;->A01:LX/UEM;

    iput-boolean p6, p0, LX/bes;->A06:Z

    iput-boolean p7, p0, LX/bes;->A07:Z

    iput-object p1, p0, LX/bes;->A00:LX/VSL;

    iput-boolean p8, p0, LX/bes;->A0B:Z

    iput-object p3, p0, LX/bes;->A02:LX/3s8;

    iput-object p4, p0, LX/bes;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/bes;->A04:Ljava/lang/String;

    iput-boolean p9, p0, LX/bes;->A0A:Z

    iput-boolean p10, p0, LX/bes;->A08:Z

    iput-boolean p11, p0, LX/bes;->A09:Z

    iput-boolean p12, p0, LX/bes;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v13, p0, LX/bes;->A01:LX/UEM;

    iget-boolean v14, p0, LX/bes;->A06:Z

    iget-boolean v12, p0, LX/bes;->A07:Z

    iget-object v11, p0, LX/bes;->A00:LX/VSL;

    iget-boolean v10, p0, LX/bes;->A0B:Z

    iget-object v9, p0, LX/bes;->A02:LX/3s8;

    iget-object v8, p0, LX/bes;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/bes;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/bes;->A0A:Z

    iget-boolean v5, p0, LX/bes;->A08:Z

    iget-boolean v4, p0, LX/bes;->A09:Z

    const/4 v0, 0x3

    new-instance v3, LX/cAZ;

    invoke-direct {v3, v13, v0, v4, v14}, LX/cAZ;-><init>(LX/UEM;IZZ)V

    const/4 v0, 0x4

    new-instance v2, LX/caK;

    invoke-direct {v2, v0, v13, v14}, LX/caK;-><init>(ILjava/lang/Object;Z)V

    iget-boolean v0, p0, LX/bes;->A05:Z

    new-instance v1, LX/aEs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v1, LX/aEs;->A07:Z

    iput-boolean v12, v1, LX/aEs;->A08:Z

    iput-object v11, v1, LX/aEs;->A00:LX/VSL;

    iput-boolean v10, v1, LX/aEs;->A0C:Z

    iput-boolean v14, v1, LX/aEs;->A0D:Z

    iput-object v9, v1, LX/aEs;->A01:LX/3s8;

    iput-object v8, v1, LX/aEs;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/aEs;->A03:Ljava/lang/String;

    iput-boolean v6, v1, LX/aEs;->A0B:Z

    iput-boolean v5, v1, LX/aEs;->A09:Z

    iput-object v3, v1, LX/aEs;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/aEs;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean v4, v1, LX/aEs;->A0A:Z

    iput-boolean v0, v1, LX/aEs;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    return-void
.end method
