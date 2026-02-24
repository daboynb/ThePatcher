.class public final LX/KYt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CTo;

.field public final synthetic A01:LX/5E2;


# direct methods
.method public constructor <init>(LX/CTo;LX/5E2;)V
    .locals 0

    iput-object p2, p0, LX/KYt;->A01:LX/5E2;

    iput-object p1, p0, LX/KYt;->A00:LX/CTo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/KYt;->A01:LX/5E2;

    iget-object v0, p0, LX/KYt;->A00:LX/CTo;

    invoke-virtual {v1, v0}, LX/5E2;->DOp(LX/CTo;)V

    return-void
.end method
