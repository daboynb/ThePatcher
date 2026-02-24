.class public final LX/Wwy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TdX;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/TdX;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Wwy;->A00:LX/TdX;

    iput-object p2, p0, LX/Wwy;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Wwy;->A00:LX/TdX;

    iget-object v0, p0, LX/Wwy;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/TdX;->A03(LX/TdX;Ljava/lang/String;)V

    return-void
.end method
