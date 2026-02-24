.class public final LX/4jE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = " We don\'t want to be accessing media in UiStates, however we need it for now till we fix all our callbacks and classes. This is a wrapper to reduce"
.end annotation


# instance fields
.field public final A00:LX/4vm;


# direct methods
.method public constructor <init>(LX/4vm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4jE;->A00:LX/4vm;

    return-void
.end method


# virtual methods
.method public final A00()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/4jE;->A00:LX/4vm;

    return-object v0
.end method
