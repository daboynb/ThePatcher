.class public final LX/VTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UOj;

.field public final synthetic A01:LX/Uc2;

.field public final synthetic A02:LX/1Af;


# direct methods
.method public constructor <init>(LX/UOj;LX/Uc2;LX/1Af;)V
    .locals 0

    iput-object p3, p0, LX/VTl;->A02:LX/1Af;

    iput-object p2, p0, LX/VTl;->A01:LX/Uc2;

    iput-object p1, p0, LX/VTl;->A00:LX/UOj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/VTl;->A02:LX/1Af;

    iget-object v1, p0, LX/VTl;->A01:LX/Uc2;

    iget-object v0, p0, LX/VTl;->A00:LX/UOj;

    invoke-static {v0, v1, v2}, LX/1Af;->A00(LX/UOj;LX/Uc2;LX/1Af;)V

    return-void
.end method
