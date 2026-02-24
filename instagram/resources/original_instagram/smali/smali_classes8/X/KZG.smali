.class public final LX/KZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0DT;

.field public final synthetic A01:LX/1yS;


# direct methods
.method public constructor <init>(LX/0DT;LX/1yS;)V
    .locals 0

    iput-object p2, p0, LX/KZG;->A01:LX/1yS;

    iput-object p1, p0, LX/KZG;->A00:LX/0DT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/KZG;->A00:LX/0DT;

    invoke-virtual {v0}, LX/0DT;->A0l()V

    return-void
.end method
