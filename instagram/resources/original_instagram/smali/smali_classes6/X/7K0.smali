.class public final LX/7K0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5sH;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/5sH;IZZ)V
    .locals 0

    iput-object p1, p0, LX/7K0;->A01:LX/5sH;

    iput-boolean p3, p0, LX/7K0;->A03:Z

    iput p2, p0, LX/7K0;->A00:I

    iput-boolean p4, p0, LX/7K0;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/7K0;->A01:LX/5sH;

    iget-object v2, v5, LX/5sH;->A01:LX/8rv;

    const/16 v0, 0x929

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8rv;->A01(LX/8rv;Ljava/lang/String;)V

    sget-object v0, LX/8rz;->A03:LX/8rz;

    invoke-static {v2, v0}, LX/8rv;->A00(LX/8rv;LX/8rz;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/8rv;->A00:J

    iget-object v4, v5, LX/5sH;->A04:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, LX/7K0;->A03:Z

    iget v2, p0, LX/7K0;->A00:I

    iget-boolean v0, p0, LX/7K0;->A02:Z

    new-instance v1, LX/2NL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/2NL;->A02:Z

    iput v2, v1, LX/2NL;->A00:I

    iput-boolean v0, v1, LX/2NL;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/5sH;->A02:LX/7tz;

    const/16 v0, 0x174

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "onIrisUnsubscribeCallback"

    invoke-virtual {v2, v1, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
