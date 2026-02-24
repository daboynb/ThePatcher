.class public final LX/Kss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CRN;

.field public final synthetic A01:LX/CXn;


# direct methods
.method public constructor <init>(LX/CRN;LX/CXn;)V
    .locals 0

    iput-object p1, p0, LX/Kss;->A00:LX/CRN;

    iput-object p2, p0, LX/Kss;->A01:LX/CXn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Kss;->A00:LX/CRN;

    iget-object v1, p0, LX/Kss;->A01:LX/CXn;

    iget-object v0, v0, LX/CRN;->A06:LX/CVn;

    invoke-virtual {v0, v1}, LX/CVn;->A03(LX/CXn;)V

    return-void
.end method
