.class public final LX/ABT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6hZ;

.field public final synthetic A01:LX/6v9;

.field public final synthetic A02:LX/ABw;

.field public final synthetic A03:LX/9mH;


# direct methods
.method public constructor <init>(LX/6hZ;LX/6v9;LX/ABw;LX/9mH;)V
    .locals 0

    iput-object p4, p0, LX/ABT;->A03:LX/9mH;

    iput-object p1, p0, LX/ABT;->A00:LX/6hZ;

    iput-object p2, p0, LX/ABT;->A01:LX/6v9;

    iput-object p3, p0, LX/ABT;->A02:LX/ABw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/ABT;->A03:LX/9mH;

    iget-object v3, v0, LX/9mH;->A00:LX/9pX;

    iget-object v2, p0, LX/ABT;->A00:LX/6hZ;

    iget-object v1, p0, LX/ABT;->A01:LX/6v9;

    iget-object v0, p0, LX/ABT;->A02:LX/ABw;

    invoke-virtual {v3, v2, v1, v0}, LX/9pX;->A00(LX/6hZ;LX/6v9;LX/ABw;)V

    return-void
.end method
