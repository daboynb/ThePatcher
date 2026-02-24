.class public final LX/XcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WhD;

.field public final synthetic A01:LX/KwN;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WhD;LX/KwN;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/XcE;->A00:LX/WhD;

    iput-object p2, p0, LX/XcE;->A01:LX/KwN;

    iput-object p3, p0, LX/XcE;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/XcE;->A00:LX/WhD;

    iget-object v1, p0, LX/XcE;->A01:LX/KwN;

    iget-object v0, p0, LX/XcE;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/WhD;->A02(LX/WhD;LX/KwN;Ljava/lang/String;)V

    return-void
.end method
