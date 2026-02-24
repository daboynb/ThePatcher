.class public final synthetic LX/0m4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8pj;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/8pj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m4;->A00:LX/8pj;

    iput-object p2, p0, LX/0m4;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/0m4;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/0m4;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/0m4;->A00:LX/8pj;

    iget-object v3, p0, LX/0m4;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/0m4;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/0m4;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/8pj;->A00:LX/8qH;

    invoke-virtual {v0, v3, v2, v1}, LX/8qH;->FRW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
