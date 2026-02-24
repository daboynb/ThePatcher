.class public final LX/7QX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6qF;

.field public final synthetic A01:LX/7PV;

.field public final synthetic A02:LX/5i4;


# direct methods
.method public constructor <init>(LX/6qF;LX/7PV;LX/5i4;)V
    .locals 0

    iput-object p2, p0, LX/7QX;->A01:LX/7PV;

    iput-object p3, p0, LX/7QX;->A02:LX/5i4;

    iput-object p1, p0, LX/7QX;->A00:LX/6qF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/7QX;->A01:LX/7PV;

    iget-object v1, p0, LX/7QX;->A02:LX/5i4;

    iget-object v0, p0, LX/7QX;->A00:LX/6qF;

    invoke-static {v0, v2, v1}, LX/7PV;->A00(LX/6qF;LX/7PV;LX/5i4;)V

    return-void
.end method
