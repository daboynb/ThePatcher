.class public final synthetic LX/Kmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/czy;


# instance fields
.field public final synthetic A00:LX/DTn;


# direct methods
.method public synthetic constructor <init>(LX/DTn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kmu;->A00:LX/DTn;

    return-void
.end method


# virtual methods
.method public final EBC()V
    .locals 3

    iget-object v2, p0, LX/Kmu;->A00:LX/DTn;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/DTn;->A01(ZZ)V

    return-void
.end method
