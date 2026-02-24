.class public final LX/FaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5g5;

.field public final synthetic A01:LX/4Mh;


# direct methods
.method public constructor <init>(LX/5g5;LX/4Mh;)V
    .locals 0

    iput-object p2, p0, LX/FaI;->A01:LX/4Mh;

    iput-object p1, p0, LX/FaI;->A00:LX/5g5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/FaI;->A01:LX/4Mh;

    iget-object v0, p0, LX/FaI;->A00:LX/5g5;

    invoke-static {v0, v1}, LX/4Mh;->A0C(LX/5g5;LX/4Mh;)V

    return-void
.end method
