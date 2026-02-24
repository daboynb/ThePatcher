.class public final LX/AlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AlS;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/AlS;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/AlX;->A00:LX/AlS;

    iput-boolean p3, p0, LX/AlX;->A02:Z

    iput-object p2, p0, LX/AlX;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/AlX;->A00:LX/AlS;

    iget-object v2, v0, LX/AlS;->A03:LX/Ofq;

    iget-boolean v1, p0, LX/AlX;->A02:Z

    iget-object v0, p0, LX/AlX;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ofq;->F0W(ZLjava/lang/String;)V

    return-void
.end method
