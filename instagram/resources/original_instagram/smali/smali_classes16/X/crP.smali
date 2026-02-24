.class public final LX/crP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2is;

.field public final synthetic A01:LX/Aon;


# direct methods
.method public constructor <init>(LX/2is;LX/Aon;)V
    .locals 0

    iput-object p2, p0, LX/crP;->A01:LX/Aon;

    iput-object p1, p0, LX/crP;->A00:LX/2is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/crP;->A01:LX/Aon;

    iget-object v0, p0, LX/crP;->A00:LX/2is;

    invoke-static {v0, v1}, LX/Aon;->A03(LX/2is;LX/Aon;)V

    return-void
.end method
