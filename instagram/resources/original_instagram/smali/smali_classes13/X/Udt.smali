.class public final synthetic LX/Udt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbP;


# instance fields
.field public final synthetic A00:LX/Yb9;

.field public final synthetic A01:Lcom/facebook/msys/mca/Mailbox;


# direct methods
.method public synthetic constructor <init>(LX/Yb9;Lcom/facebook/msys/mca/Mailbox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Udt;->A01:Lcom/facebook/msys/mca/Mailbox;

    iput-object p1, p0, LX/Udt;->A00:LX/Yb9;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v2, p0, LX/Udt;->A01:Lcom/facebook/msys/mca/Mailbox;

    iget-object v1, p0, LX/Udt;->A00:LX/Yb9;

    sget-object v0, LX/2XP;->A0A:LX/2XP;

    iget-object v0, v2, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
