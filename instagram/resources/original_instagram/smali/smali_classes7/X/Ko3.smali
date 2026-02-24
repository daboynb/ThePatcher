.class public final LX/Ko3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ebg;

.field public final synthetic A01:LX/Jyj;


# direct methods
.method public constructor <init>(LX/Ebg;LX/Jyj;)V
    .locals 0

    iput-object p1, p0, LX/Ko3;->A00:LX/Ebg;

    iput-object p2, p0, LX/Ko3;->A01:LX/Jyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v5, LX/2kx;->A00:LX/2kx;

    iget-object v4, p0, LX/Ko3;->A00:LX/Ebg;

    const/16 v0, 0x93

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Could not transcode"

    invoke-virtual {v5, v3, v0, v4}, LX/2kx;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/Ko3;->A01:LX/Jyj;

    const/4 v1, 0x0

    const/16 v0, 0x5e5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v4}, LX/2kx;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/Jyj;->A00:LX/GMk;

    invoke-static {v0, v1}, LX/GMk;->A00(LX/GMk;Z)V

    return-void
.end method
