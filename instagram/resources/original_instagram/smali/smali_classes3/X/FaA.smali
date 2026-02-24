.class public final LX/FaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3vR;

.field public final synthetic A01:LX/9cJ;


# direct methods
.method public constructor <init>(LX/3vR;LX/9cJ;)V
    .locals 0

    iput-object p2, p0, LX/FaA;->A01:LX/9cJ;

    iput-object p1, p0, LX/FaA;->A00:LX/3vR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/FaA;->A01:LX/9cJ;

    iget-object v0, p0, LX/FaA;->A00:LX/3vR;

    iget-boolean v1, v0, LX/3vR;->A2W:Z

    iget-boolean v0, v2, LX/9cJ;->A0B:Z

    invoke-static {v2, v1, v0}, LX/9cJ;->A01(LX/9cJ;ZZ)V

    return-void
.end method
