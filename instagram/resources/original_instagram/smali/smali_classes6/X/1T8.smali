.class public final LX/1T8;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/0hv;

.field public final A01:LX/0hv;

.field public final A02:LX/0hv;

.field public final A03:LX/0hv;

.field public final A04:LX/0hv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, p0, LX/1T8;->A01:LX/0hv;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, p0, LX/1T8;->A02:LX/0hv;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, p0, LX/1T8;->A00:LX/0hv;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, p0, LX/1T8;->A03:LX/0hv;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, p0, LX/1T8;->A04:LX/0hv;

    return-void
.end method


# virtual methods
.method public final A0a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v1, p0, LX/1T8;->A02:LX/0hv;

    new-instance v0, LX/Edt;

    invoke-direct {v0, p1}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0b(LX/1ST;)V
    .locals 2

    iget-object v1, p0, LX/1T8;->A00:LX/0hv;

    new-instance v0, LX/Edt;

    invoke-direct {v0, p1}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method
