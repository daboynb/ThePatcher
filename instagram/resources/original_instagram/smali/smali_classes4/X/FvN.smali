.class public LX/FvN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/12M;

.field public final A01:LX/Yhj;


# direct methods
.method public constructor <init>(LX/Yhj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FvN;->A01:LX/Yhj;

    invoke-interface {p1}, LX/Yhj;->AyY()LX/12M;

    move-result-object v0

    iput-object v0, p0, LX/FvN;->A00:LX/12M;

    return-void
.end method
