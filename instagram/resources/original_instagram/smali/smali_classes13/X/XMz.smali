.class public final LX/XMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D1b;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D1b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/XMz;->A00:LX/D1b;

    iput-object p2, p0, LX/XMz;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/XMz;->A00:LX/D1b;

    iget-object v2, p0, LX/XMz;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/D1b;->A0C(LX/D1b;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method
