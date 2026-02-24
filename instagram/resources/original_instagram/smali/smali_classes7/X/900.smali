.class public final LX/900;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CW0;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CW0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/900;->A00:LX/CW0;

    iput-object p2, p0, LX/900;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/900;->A00:LX/CW0;

    iget-object v0, p0, LX/900;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CW0;->A14(Ljava/lang/String;)V

    return-void
.end method
