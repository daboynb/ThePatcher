.class public final LX/KXg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/68P;

.field public final synthetic A01:LX/KOB;


# direct methods
.method public constructor <init>(LX/68P;LX/KOB;)V
    .locals 0

    iput-object p2, p0, LX/KXg;->A01:LX/KOB;

    iput-object p1, p0, LX/KXg;->A00:LX/68P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/KXg;->A01:LX/KOB;

    iget-object v1, v0, LX/KOB;->A04:LX/9HT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KXg;->A00:LX/68P;

    iget-object v0, v0, LX/251;->A01:LX/42R;

    invoke-static {v0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9HT;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
