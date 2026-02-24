.class public final LX/VVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Snm;

.field public final synthetic A01:LX/F1v;

.field public final synthetic A02:LX/J9J;

.field public final synthetic A03:LX/FWX;


# direct methods
.method public constructor <init>(LX/Snm;LX/F1v;LX/J9J;LX/FWX;)V
    .locals 0

    iput-object p4, p0, LX/VVl;->A03:LX/FWX;

    iput-object p2, p0, LX/VVl;->A01:LX/F1v;

    iput-object p1, p0, LX/VVl;->A00:LX/Snm;

    iput-object p3, p0, LX/VVl;->A02:LX/J9J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/VVl;->A03:LX/FWX;

    iget-object v2, p0, LX/VVl;->A01:LX/F1v;

    iget-object v0, v2, LX/F1v;->A0B:LX/NsU;

    invoke-virtual {v1, v0}, LX/FWX;->A14(LX/NsU;)V

    iget-object v0, p0, LX/VVl;->A00:LX/Snm;

    iput-object v0, v1, LX/FWX;->A00:LX/Snm;

    iget-object v1, p0, LX/VVl;->A02:LX/J9J;

    iget-object v0, v2, LX/F1v;->A0A:LX/NsU;

    invoke-virtual {v1, v0}, LX/J9J;->A14(LX/NsU;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/F2Y;->A00(LX/J9J;Ljava/lang/Object;I)V

    return-void
.end method
