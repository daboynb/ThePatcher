.class public final LX/Fel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7bB;

.field public final synthetic A01:LX/7bB;

.field public final synthetic A02:LX/5Qx;


# direct methods
.method public constructor <init>(LX/7bB;LX/7bB;LX/5Qx;)V
    .locals 0

    iput-object p3, p0, LX/Fel;->A02:LX/5Qx;

    iput-object p1, p0, LX/Fel;->A00:LX/7bB;

    iput-object p2, p0, LX/Fel;->A01:LX/7bB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Fel;->A02:LX/5Qx;

    iget-object v2, p0, LX/Fel;->A00:LX/7bB;

    iget-object v1, p0, LX/Fel;->A01:LX/7bB;

    sget-object v0, LX/3Qw;->A0w:LX/3Qw;

    invoke-static {v0, v2, v1, v3}, LX/5Qx;->A01(LX/3Qw;LX/7bB;LX/7bB;LX/5Qx;)V

    return-void
.end method
