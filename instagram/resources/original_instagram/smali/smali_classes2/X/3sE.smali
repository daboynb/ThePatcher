.class public final LX/3sE;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Rai;


# instance fields
.field public final A00:LX/5ik;

.field public final A01:LX/4vm;


# direct methods
.method public constructor <init>(LX/4vm;LX/5ik;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3sE;->A00:LX/5ik;

    iput-object p1, p0, LX/3sE;->A01:LX/4vm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bgk()LX/Ewl;
    .locals 1

    iget-object v0, p0, LX/3sE;->A00:LX/5ik;

    return-object v0
.end method
