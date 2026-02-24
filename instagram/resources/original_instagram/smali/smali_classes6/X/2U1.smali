.class public final synthetic LX/2U1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5iP;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5iP;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2U1;->A00:LX/5iP;

    iput-object p2, p0, LX/2U1;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2U1;->A00:LX/5iP;

    iget-object v0, p0, LX/2U1;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5iP;->A08(LX/5iP;Ljava/lang/String;)V

    return-void
.end method
