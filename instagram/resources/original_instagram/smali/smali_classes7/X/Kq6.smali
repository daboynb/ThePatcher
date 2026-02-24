.class public final LX/Kq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5sH;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5sH;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/Kq6;->A01:LX/5sH;

    iput p3, p0, LX/Kq6;->A00:I

    iput-object p2, p0, LX/Kq6;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Kq6;->A01:LX/5sH;

    iget-object v2, v5, LX/5sH;->A04:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Kq6;->A00:I

    iget-object v4, p0, LX/Kq6;->A02:Ljava/lang/String;

    new-instance v1, LX/Brq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Brq;->A00:I

    iput-object v4, v1, LX/Brq;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/5sH;->A02:LX/7tz;

    const/16 v0, 0x174

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "didReceiveResnapshotRequest: "

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/5sH;->A01:LX/8rv;

    const-string v0, "onResnapshotComplete"

    invoke-static {v1, v0}, LX/8rv;->A01(LX/8rv;Ljava/lang/String;)V

    sget-object v0, LX/8rz;->A04:LX/8rz;

    invoke-static {v1, v0}, LX/8rv;->A00(LX/8rv;LX/8rz;)V

    return-void
.end method
