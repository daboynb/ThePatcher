.class public final LX/Kup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6C7;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6C7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Kup;->A00:LX/6C7;

    iput-object p2, p0, LX/Kup;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Kup;->A00:LX/6C7;

    iget-object v0, v0, LX/6C7;->A0E:LX/Dlr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v1, v0, LX/Dlt;->A1c:LX/FDn;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Kup;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/FDn;->A0c:Ljava/lang/String;

    :cond_0
    return-void
.end method
