.class public final LX/ba2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/RTV;


# direct methods
.method public constructor <init>(LX/4vm;LX/RTV;)V
    .locals 0

    iput-object p1, p0, LX/ba2;->A00:LX/4vm;

    iput-object p2, p0, LX/ba2;->A01:LX/RTV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ba2;->A00:LX/4vm;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/ba2;->A01:LX/RTV;

    iget-object v1, v0, LX/RTV;->A02:LX/F6u;

    if-eqz v1, :cond_0

    sget-object v0, LX/VDG;->A03:LX/VDG;

    iput-object v0, v1, LX/F6u;->A05:LX/VDG;

    iput-object v2, v1, LX/F6u;->A02:LX/4vm;

    const v0, 0x6c60c356

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void
.end method
