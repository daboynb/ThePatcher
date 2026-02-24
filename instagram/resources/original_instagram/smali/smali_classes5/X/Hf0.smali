.class public final synthetic LX/Hf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Llm;


# direct methods
.method public synthetic constructor <init>(LX/Llm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hf0;->A00:LX/Llm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Hf0;->A00:LX/Llm;

    invoke-interface {v0}, LX/Llm;->ERC()V

    return-void
.end method
