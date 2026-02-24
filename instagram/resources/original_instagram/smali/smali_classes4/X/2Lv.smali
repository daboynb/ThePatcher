.class public final LX/2Lv;
.super LX/BPG;
.source ""


# instance fields
.field public final A00:LX/8rc;

.field public final synthetic A01:LX/BLd;


# direct methods
.method public constructor <init>(LX/BLd;LX/8rc;)V
    .locals 0

    iput-object p1, p0, LX/2Lv;->A01:LX/BLd;

    invoke-direct {p0}, LX/9m2;-><init>()V

    iput-object p2, p0, LX/2Lv;->A00:LX/8rc;

    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/2Lv;->A00:LX/8rc;

    iget-object v1, p0, LX/2Lv;->A01:LX/BLd;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v1, v0, v2}, LX/8rc;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8rc;)I

    return-void
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
