.class public LX/65B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Jjp;


# direct methods
.method public constructor <init>(LX/Jjp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/65B;->A01:LX/Jjp;

    invoke-interface {p1}, LX/Jjp;->B73()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/65B;->A00:Ljava/lang/String;

    return-void
.end method
