.class public final LX/Fdn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4d2;

.field public final synthetic A02:LX/3g2;


# direct methods
.method public constructor <init>(LX/4d2;LX/3g2;I)V
    .locals 0

    iput-object p1, p0, LX/Fdn;->A01:LX/4d2;

    iput-object p2, p0, LX/Fdn;->A02:LX/3g2;

    iput p3, p0, LX/Fdn;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Fdn;->A01:LX/4d2;

    iget-object v3, v0, LX/4d2;->A0B:LX/6tX;

    iget-object v2, p0, LX/Fdn;->A02:LX/3g2;

    iget v1, p0, LX/Fdn;->A00:I

    iget-object v0, v0, LX/4d2;->A0C:LX/HAK;

    invoke-virtual {v3, v0, v2, v1}, LX/6tX;->A0d(LX/HAK;LX/Jok;I)V

    return-void
.end method
