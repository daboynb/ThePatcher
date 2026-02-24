.class public final LX/KRa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5J0;


# direct methods
.method public constructor <init>(LX/5J0;)V
    .locals 0

    iput-object p1, p0, LX/KRa;->A00:LX/5J0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/KRa;->A00:LX/5J0;

    iget v2, v3, LX/5J0;->A01:I

    iget v1, v3, LX/5J0;->A00:I

    new-instance v0, LX/DMk;

    invoke-direct {v0, v2, v1}, LX/DMk;-><init>(II)V

    iput-object v0, v3, LX/5J0;->A02:LX/pac;

    return-void
.end method
